func0000000000000055:                   # @func0000000000000055
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	lui	a0, 1048064
	vand.vx	v14, v14, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v14, v8
	vsub.vv	v8, v10, v8
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	lui	a0, 2048
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v14, v14, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v14, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	lui	a0, 1032192
	vand.vx	v14, v14, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v14, v8
	vsub.vv	v8, v10, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v14, v14, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v14, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	lui	a0, 1048064
	vand.vx	v14, v14, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v14, v8
	vsub.vv	v8, v10, v8
	ret
