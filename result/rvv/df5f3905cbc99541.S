func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	lui	a0, 16384
	addiw	a0, a0, -32
	vand.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 11
	li	a0, 2047
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
