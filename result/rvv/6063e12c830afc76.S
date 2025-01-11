func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, -64
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

