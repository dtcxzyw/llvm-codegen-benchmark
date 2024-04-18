func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v10, v12, v10
	li	a0, 1023
	vand.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
