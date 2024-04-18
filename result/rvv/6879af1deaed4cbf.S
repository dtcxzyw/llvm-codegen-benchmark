func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v16, v16, v8
	vfwcvt.f.f.v	v8, v16
	ret
