func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 112
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
