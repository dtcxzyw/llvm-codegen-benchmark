func000000000000002e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 20
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v11
	li	a0, 32
	vwsll.vx	v12, v14, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

