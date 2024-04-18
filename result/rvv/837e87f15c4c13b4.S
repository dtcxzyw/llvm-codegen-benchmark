func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 11, v0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 70
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 6, v0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048573
	addi	a1, a0, -210
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -214
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsub.vv	v8, v10, v8
	ret
