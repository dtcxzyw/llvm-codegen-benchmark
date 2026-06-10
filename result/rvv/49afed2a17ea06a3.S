func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v10
	vwsll.vi	v12, v11, 16
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

