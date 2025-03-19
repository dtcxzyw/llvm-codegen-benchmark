func000000000000003f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

