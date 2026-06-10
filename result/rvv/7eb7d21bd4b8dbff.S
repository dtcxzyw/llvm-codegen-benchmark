.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v16, fa5, v0.t
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v8, v16, fa5, v0.t
	ret

