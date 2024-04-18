func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	li	a0, 365
	vmul.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	li	a0, 365
	vmul.vx	v8, v10, a0
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	li	a0, 63
	vmacc.vx	v8, a0, v10
	li	a0, 62
	vmul.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	li	a0, 365
	vmul.vx	v8, v10, a0
	ret
