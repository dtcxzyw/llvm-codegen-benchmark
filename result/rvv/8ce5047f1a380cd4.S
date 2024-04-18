func000000000000001f:                   # @func000000000000001f
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
