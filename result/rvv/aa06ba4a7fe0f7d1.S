func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -3
	vminu.vx	v8, v8, a0
	ret
