func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
