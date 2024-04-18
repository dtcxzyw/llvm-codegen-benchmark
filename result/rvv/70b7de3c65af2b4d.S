func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	lui	a0, 15
	addi	a0, a0, -1440
	vminu.vx	v8, v8, a0
	ret
