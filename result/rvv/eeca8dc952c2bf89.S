func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -6
	li	a0, 3
	vmseq.vi	v0, v8, 0
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 24
	vmacc.vx	v10, a1, v8
	vmsle.vi	v0, v8, 0
	addi	a0, a0, 20
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 3
	vmsle.vi	v0, v8, 0
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 3
	vmseq.vi	v0, v8, 0
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
