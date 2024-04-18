func00000000000000fd:                   # @func00000000000000fd
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 8192
	vadd.vx	v10, v8, a0
	li	a0, 63
	slli	a0, a0, 26
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
