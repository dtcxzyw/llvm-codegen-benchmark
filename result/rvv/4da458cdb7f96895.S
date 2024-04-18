func0000000000000055:                   # @func0000000000000055
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -60
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -60
	vmul.vx	v8, v8, a0
	ret
