func0000000000000000:                   # @func0000000000000000
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vadd.vi	v9, v9, -16
	vor.vv	v8, v9, v8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret
