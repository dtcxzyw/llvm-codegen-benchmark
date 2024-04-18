func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 2031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret
