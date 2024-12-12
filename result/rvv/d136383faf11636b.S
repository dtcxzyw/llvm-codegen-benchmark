func0000000000000004:                   # @func0000000000000004
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 36
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -1359
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	li	a0, 103
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
