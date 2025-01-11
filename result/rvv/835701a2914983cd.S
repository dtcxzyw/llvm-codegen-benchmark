func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

