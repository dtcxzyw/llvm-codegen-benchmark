func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -51
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -51
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

