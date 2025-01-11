func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v12, v12, v8
	vfwcvt.f.x.v	v8, v12
	ret

