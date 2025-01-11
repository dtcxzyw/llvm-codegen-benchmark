func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -51
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -51
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

