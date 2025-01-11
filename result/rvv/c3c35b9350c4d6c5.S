func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 30
	vand.vx	v8, v8, a0
	li	a0, 26
	vmulhu.vx	v8, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

