func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

