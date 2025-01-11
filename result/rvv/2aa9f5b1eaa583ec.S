func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v10, v8, v12
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v10, v8, v12
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

