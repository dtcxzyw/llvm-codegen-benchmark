func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v12, 4
	vor.vv	v8, v10, v8
	li	a0, 48
	vand.vx	v8, v8, a0
	ret
