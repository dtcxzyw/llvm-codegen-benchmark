func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

