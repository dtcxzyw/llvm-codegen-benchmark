func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 229376
	vadd.vx	v10, v10, a0
	li	a0, 511
	slli	a0, a0, 23
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 9
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
