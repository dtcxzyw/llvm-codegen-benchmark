func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	lui	a0, 1048512
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
