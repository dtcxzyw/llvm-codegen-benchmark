func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 240
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 2
	ret
