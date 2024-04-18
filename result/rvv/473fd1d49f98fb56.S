func0000000000000011:                   # @func0000000000000011
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
