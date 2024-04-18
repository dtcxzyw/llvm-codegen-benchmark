.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v17
	ret
