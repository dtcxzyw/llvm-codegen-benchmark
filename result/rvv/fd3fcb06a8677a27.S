func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vfwcvt.f.x.v	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v8, v10, v14
	ret
