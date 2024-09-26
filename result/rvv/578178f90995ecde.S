func0000000000000003:                   # @func0000000000000003
	li	a0, -1092
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 65
	vor.vx	v8, v8, a0
	ret
