func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 128
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
