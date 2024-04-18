func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret
