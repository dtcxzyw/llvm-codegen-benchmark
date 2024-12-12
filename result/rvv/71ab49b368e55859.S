func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 15
	vmacc.vv	v8, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
