func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

