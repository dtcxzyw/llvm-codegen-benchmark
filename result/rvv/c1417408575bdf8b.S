func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 63
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
