func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

