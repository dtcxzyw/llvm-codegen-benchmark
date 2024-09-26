.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret
