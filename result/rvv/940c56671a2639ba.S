.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0xc0c90fdb
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfadd.vf	v8, v8, fa4, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v16, v0
	lui	a0, 271168
	fmv.w.x	fa5, a0
	lui	a0, 273216
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfadd.vf	v8, v8, fa5, v0.t
	ret

