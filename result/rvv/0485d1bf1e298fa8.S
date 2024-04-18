func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v8
	li	a0, 1570
	vmv.v.x	v8, a0
	li	a0, -400
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 6
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
