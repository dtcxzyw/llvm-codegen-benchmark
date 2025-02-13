.LCPI0_0:
	.quad	0x3f84aff9fe0fe418
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v16, 0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

