func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v16
	vfwcvt.f.x.v	v24, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v16, v16, v24
	vfmadd.vv	v8, v16, v12
	ret
