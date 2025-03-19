func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

