func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v9, v12, v9
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	lui	a0, 797483
	addi	a0, a0, -459
	vmul.vx	v8, v8, a0
	ret
