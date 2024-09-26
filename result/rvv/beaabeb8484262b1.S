func0000000000000001:                   # @func0000000000000001
	li	a0, -1028
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
