func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v16, v14, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v16, v16, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

