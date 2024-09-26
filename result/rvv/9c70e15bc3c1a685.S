func0000000000000007:                   # @func0000000000000007
	lui	a0, 2
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 56
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret
