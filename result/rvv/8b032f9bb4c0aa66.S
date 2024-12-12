func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 25
	lui	a0, 24576
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 32768
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
