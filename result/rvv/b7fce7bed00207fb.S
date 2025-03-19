func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 21
	ret

