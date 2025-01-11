func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 42950
	vsrl.vi	v8, v10, 5
	addi	a0, a0, -1339
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 7
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 13
	vsrl.vi	v8, v9, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 13
	vsrl.vi	v8, v9, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 42950
	vsrl.vi	v8, v10, 5
	addi	a0, a0, -1339
	vmulhu.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 7
	vsrl.vi	v8, v9, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret

