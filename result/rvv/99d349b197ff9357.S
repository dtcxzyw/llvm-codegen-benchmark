func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	ret
