func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 31
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

