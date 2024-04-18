func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 31
	vand.vx	v10, v10, a0
	li	a0, 58
	vsra.vx	v8, v8, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
