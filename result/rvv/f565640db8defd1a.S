func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	li	a0, 40
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

