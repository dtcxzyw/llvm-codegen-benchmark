func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 6
	addi	a0, a0, -1593
	vmulh.vx	v12, v14, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v13, v12, 15
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v12, v14, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v13, v12, 15
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

