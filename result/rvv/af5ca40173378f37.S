func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 524272
	vand.vx	v10, v10, a0
	lui	a0, 1046848
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -16
	li	a0, 240
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
