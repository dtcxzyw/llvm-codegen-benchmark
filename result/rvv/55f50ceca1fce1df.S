func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 60
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 6
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

