func000000000000003f:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

