func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v16, v14, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v12, v16, v12
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v16, v8
	ret
