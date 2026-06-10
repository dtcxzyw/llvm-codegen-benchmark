func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v13, v11
	vwaddu.wv	v8, v8, v12
	li	a0, 32
	vwsll.vx	v10, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v13, v11
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v13, v11
	vwaddu.wv	v8, v8, v12
	li	a0, 48
	vwsll.vx	v10, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

