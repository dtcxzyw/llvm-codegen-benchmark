func0000000000000040:                   # @func0000000000000040
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret
