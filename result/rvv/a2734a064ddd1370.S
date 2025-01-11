func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	lui	a0, 42950
	addi	a0, a0, -1339
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vmul.vx	v8, v10, a0
	lui	a0, 2
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000041:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmul.vx	v8, v10, a0
	lui	a0, 2
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret

