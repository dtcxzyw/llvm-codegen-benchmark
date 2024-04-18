func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 25
	li	a0, -10
	vmadd.vx	v8, a0, v9
	ret
