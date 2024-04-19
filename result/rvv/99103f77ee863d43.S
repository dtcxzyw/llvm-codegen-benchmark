func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdivu.vv	v8, v8, v10
	ret
