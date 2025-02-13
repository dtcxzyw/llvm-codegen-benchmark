.LCPI0_0:
	.word	0x40c90fdb
.LCPI0_1:
	.word	0x3e22f983
func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfadd.vf	v8, v8, fa5, v0.t
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	lui	a0, 277312
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

