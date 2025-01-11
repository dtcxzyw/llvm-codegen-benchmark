func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -51
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v8, v9, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -51
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v8, v9, a0
	ret

