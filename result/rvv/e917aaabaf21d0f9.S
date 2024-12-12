func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vsrl.vi	v8, v8, 10
	vand.vx	v10, v10, a0
	li	a0, 192
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
