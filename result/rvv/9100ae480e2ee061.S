func000000000000001e:
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 31
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

