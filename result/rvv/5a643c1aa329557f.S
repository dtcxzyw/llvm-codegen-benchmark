func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

