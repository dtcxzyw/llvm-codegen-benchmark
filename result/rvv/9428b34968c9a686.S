func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v8, v10
	ret
