func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, -64
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 248
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 32
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1048574
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1048352
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1048574
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 1048352
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1048574
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
