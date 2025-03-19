func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

