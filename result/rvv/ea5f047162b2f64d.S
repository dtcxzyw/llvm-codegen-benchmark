func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 31
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

