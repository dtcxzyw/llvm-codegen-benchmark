func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vfwcvt.f.f.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v20, v16
	ret
