.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v24, fa5
	vmfne.vv	v17, v24, v8
	vmand.mm	v0, v16, v17
	ret
