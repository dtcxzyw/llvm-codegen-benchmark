func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 8192
	vadd.vx	v10, v8, a0
	lui	a0, 1032192
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
