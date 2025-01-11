func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vand.vx	v10, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

