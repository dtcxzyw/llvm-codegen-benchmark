func0000000000000000:                   # @func0000000000000000
	lui	a0, 268416
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.s	fa5, 2.5
	vfdiv.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfdiv.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret
