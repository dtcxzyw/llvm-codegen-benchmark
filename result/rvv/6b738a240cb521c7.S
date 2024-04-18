func0000000000000000:                   # @func0000000000000000
	li	a0, 244
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
