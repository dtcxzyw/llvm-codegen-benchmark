func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 349525
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	addi	a0, a0, 1366
	vmulh.vx	v8, v10, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

