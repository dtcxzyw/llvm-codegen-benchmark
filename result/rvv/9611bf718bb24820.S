func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	lui	a0, 104858
	addi	a0, a0, -1638
	vsrl.vi	v9, v8, 3
	vmulhu.vx	v8, v9, a0
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret
