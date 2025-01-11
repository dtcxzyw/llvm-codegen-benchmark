func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vsrl.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

