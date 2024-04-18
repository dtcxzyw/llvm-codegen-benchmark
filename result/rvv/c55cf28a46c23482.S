func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 234
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
