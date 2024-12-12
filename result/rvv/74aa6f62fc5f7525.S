func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v14, v14
	vfdiv.vv	v12, v12, v14
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	ret
