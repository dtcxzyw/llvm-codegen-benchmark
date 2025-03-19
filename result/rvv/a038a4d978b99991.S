func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vv	v12, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vv	v12, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

