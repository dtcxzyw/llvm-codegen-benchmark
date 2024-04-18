func0000000000000055:                   # @func0000000000000055
	lui	a0, 2048
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
