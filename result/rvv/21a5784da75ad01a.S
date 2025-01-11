func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

