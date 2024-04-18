func0000000000000000:                   # @func0000000000000000
	lui	a0, 3072
	addi	a0, a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vnsrl.wi	v11, v8, 0
	lui	a0, 1039
	addi	a0, a0, 505
	vmacc.vx	v11, a0, v10
	vmv.v.v	v8, v11
	ret
