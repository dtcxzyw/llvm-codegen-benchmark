func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 16
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwaddu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	ret

