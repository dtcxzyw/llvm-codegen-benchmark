func0000000000000041:                   # @func0000000000000041
	li	a0, 208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmin.vv	v12, v10, v8
	vmax.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000057:                   # @func0000000000000057
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmin.vv	v12, v10, v8
	vmax.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
func0000000000000053:                   # @func0000000000000053
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
