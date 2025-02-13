.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v24, fa5, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v8, v24, fa5, v0.t
	ret

