func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -51
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -51
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -51
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

