func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vzext.vf2	v13, v8
	vwsll.vi	v8, v12, 8
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vzext.vf2	v13, v8
	vwsll.vi	v8, v12, 8
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret

