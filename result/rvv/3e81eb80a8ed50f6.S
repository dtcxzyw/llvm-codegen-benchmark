func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048575
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret
