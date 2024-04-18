func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 3072
	addi	a0, a0, 5
	vmacc.vx	v9, a0, v8
	lui	a0, 1039
	addi	a0, a0, 505
	vmul.vx	v8, v9, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v9, a0, v8
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v9, a0
	ret
