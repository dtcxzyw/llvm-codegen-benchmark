func0000000000000000:                   # @func0000000000000000
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
