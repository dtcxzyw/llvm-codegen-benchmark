func0000000000000007:
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v9, v9, 6
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

