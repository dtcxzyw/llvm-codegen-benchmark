func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vfwcvt.f.x.v	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfadd.vv	v10, v14, v10
	vfadd.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret
