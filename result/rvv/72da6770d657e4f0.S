func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v9
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vv	v8, v12, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v9
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vv	v8, v12, v10
	ret

