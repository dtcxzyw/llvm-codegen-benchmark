func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v10, v8, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v8, 3
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
