func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

