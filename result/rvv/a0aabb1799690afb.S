func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 32
	vzext.vf2	v13, v10
	vwsll.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 16
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 48
	vzext.vf2	v13, v10
	vwsll.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

