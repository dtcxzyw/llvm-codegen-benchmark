func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 15
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	ret
