func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
