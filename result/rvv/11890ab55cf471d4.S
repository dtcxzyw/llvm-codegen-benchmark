func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v10, v12
	vfsub.vv	v8, v10, v8
	ret
