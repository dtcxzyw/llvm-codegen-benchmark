func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 1048575
	vand.vx	v10, v10, a1
	vminu.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
