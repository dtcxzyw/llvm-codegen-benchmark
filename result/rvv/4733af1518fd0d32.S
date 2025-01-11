func0000000000000002:
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 15
	ret

func0000000000000000:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 5
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	lui	a0, 42950
	addi	a0, a0, -1339
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 7
	ret

