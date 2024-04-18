func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 192
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
