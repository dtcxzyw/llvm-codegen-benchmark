func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret
