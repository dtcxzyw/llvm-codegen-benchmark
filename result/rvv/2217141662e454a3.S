func0000000000000055:                   # @func0000000000000055
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 786432
	srli	a0, a0, 9
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret
