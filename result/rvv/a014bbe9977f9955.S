func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	lui	a0, 16
	vand.vx	v8, v8, a0
	ret
