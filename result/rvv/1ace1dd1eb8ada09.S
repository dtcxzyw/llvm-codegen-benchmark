func000000000000000f:                   # @func000000000000000f
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v12, v10, 5
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
