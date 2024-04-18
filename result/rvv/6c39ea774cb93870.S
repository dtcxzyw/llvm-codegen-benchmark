func0000000000000000:                   # @func0000000000000000
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret
