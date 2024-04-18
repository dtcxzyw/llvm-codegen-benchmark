func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v12, v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
