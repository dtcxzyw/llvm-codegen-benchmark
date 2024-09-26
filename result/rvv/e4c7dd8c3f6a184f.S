func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	vsrl.vi	v8, v10, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	li	a0, 103
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 2
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret
