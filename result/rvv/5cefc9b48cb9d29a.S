func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	li	a0, 48
	vadd.vx	v8, v10, a0
	ret

func000000000000000f:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, -127
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	li	a0, 48
	vadd.vx	v8, v10, a0
	ret

func000000000000000b:
	lui	a0, 1048568
	addi	a0, a0, 389
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	li	a0, -46
	vadd.vx	v8, v10, a0
	ret

