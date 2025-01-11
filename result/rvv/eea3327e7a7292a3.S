func0000000000000017:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

