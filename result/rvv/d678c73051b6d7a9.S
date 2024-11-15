func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 31
	vor.vv	v8, v10, v8
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
