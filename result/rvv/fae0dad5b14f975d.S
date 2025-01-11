func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, -819
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 5
	li	a0, 40
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, -819
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 5
	li	a0, 40
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, 1147
	vsrl.vi	v8, v9, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret

