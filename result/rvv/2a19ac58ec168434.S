func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 26
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

