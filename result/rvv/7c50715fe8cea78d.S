func0000000000000000:                   # @func0000000000000000
	li	a0, -897
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
