func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vv	v12, v12, v10
	vfwcvt.f.f.v	v8, v12
	ret
