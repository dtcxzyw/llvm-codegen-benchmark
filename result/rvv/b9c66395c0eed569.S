func000000000000001f:                   # @func000000000000001f
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	lui	a0, 16368
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	lui	a0, 1048560
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
