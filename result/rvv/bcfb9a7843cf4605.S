func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 50
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 10, v0
	vmseq.vv	v0, v9, v8
	li	a0, -22
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 9
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vmslt.vv	v0, v12, v8
	lui	a0, 2
	addi	a0, a0, 1810
	vmerge.vxm	v8, v10, a0, v0
	ret
