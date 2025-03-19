func000000000000003f:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 63
	vwsll.vx	v10, v12, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

