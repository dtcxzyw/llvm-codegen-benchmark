func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 8
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

