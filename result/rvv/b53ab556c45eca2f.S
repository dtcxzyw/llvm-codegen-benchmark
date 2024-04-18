func0000000000000002:                   # @func0000000000000002
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 264704
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v16, v12, v0
	ret
.LCPI1_0:
	.word	0x4cbebc20                      # float 1.0E+8
.LCPI1_1:
	.word	0xccbebc20                      # float -1.0E+8
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vmfgt.vf	v9, v12, fa5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa4, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v16, v12, v0
	ret
