.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

