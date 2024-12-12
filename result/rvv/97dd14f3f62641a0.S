func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 148
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1408
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret
