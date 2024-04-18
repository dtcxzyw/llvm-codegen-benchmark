func0000000000000000:                   # @func0000000000000000
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 5
	vnmsub.vx	v8, a0, v10
	ret
