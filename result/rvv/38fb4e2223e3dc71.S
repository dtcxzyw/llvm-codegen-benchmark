func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmv.v.i	v16, 0
	vfmadd.vv	v8, v12, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
