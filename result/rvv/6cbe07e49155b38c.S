func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
