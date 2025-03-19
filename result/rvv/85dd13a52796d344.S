func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwsll.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwsll.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

