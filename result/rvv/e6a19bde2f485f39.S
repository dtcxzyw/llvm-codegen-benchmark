func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

