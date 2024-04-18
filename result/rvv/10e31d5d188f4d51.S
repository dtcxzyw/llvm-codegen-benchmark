func000000000000001f:                   # @func000000000000001f
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048575
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 1984
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
