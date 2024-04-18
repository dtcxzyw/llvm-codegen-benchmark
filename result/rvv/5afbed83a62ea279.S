func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, -8
	li	a0, 64
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret
