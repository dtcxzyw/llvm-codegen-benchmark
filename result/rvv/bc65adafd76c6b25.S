func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 256
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
