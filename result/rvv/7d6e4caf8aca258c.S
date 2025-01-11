func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 5
	ret

func0000000000000013:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 4
	ret

