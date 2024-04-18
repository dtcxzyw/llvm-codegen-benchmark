func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a1, a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
