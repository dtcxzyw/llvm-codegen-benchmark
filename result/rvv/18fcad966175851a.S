func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	lui	a0, 526344
	vmul.vv	v10, v10, v12
	addi	a0, a0, 129
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	ret

