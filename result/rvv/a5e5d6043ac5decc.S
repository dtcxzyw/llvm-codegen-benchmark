func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 27
	lui	a0, 32768
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	ret
