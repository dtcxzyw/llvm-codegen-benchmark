.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000002:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

