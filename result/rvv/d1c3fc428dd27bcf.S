func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v16, v14, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v12, v16, v12
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	ret
