func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 75
	vmerge.vim	v12, v12, -2, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000224:                   # @func0000000000000224
	lui	a0, 1048392
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -29
	slli	a0, a0, 7
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 67
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, -16, v0
	vadd.vv	v8, v8, v10
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, -4, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v8, v10
	ret
