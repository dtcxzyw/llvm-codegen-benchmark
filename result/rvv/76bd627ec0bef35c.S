func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 496
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 21
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -128
	vand.vx	v10, v10, a0
	li	a0, 34
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
