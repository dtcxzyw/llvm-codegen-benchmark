func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v12, v8
	ret

