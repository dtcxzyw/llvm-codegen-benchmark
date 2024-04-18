func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.f.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v12, v10
	ret
