func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

