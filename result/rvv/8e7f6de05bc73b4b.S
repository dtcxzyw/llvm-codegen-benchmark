func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, -481
	vand.vx	v8, v8, a0
	li	a0, 96
	vor.vx	v8, v8, a0
	ret
