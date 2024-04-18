func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vfwcvt.f.xu.v	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v14
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret
