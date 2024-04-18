func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 63
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
