func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v17
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v12, v8, v12
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v25
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	ret
