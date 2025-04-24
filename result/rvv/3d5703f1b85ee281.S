func0000000000000037:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v11, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	ret

