func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 4
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

