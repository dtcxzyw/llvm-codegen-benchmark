func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -119
	vmulh.vx	v9, v8, a0
	vadd.vv	v8, v9, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 43
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	ret

