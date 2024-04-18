func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v13
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa4, v0
	ret
