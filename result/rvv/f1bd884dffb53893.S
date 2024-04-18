func0000000000000194:                   # @func0000000000000194
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret
func0000000000000190:                   # @func0000000000000190
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
