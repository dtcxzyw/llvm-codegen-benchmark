func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
