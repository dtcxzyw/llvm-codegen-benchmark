func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 794816
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 286464
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 796672
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
