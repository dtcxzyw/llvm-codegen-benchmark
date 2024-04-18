func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	lui	a0, 1032192
	vand.vx	v8, v8, a0
	ret
