.LCPI0_0:
	.word	0x322bcc77
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vmfgt.vf	v0, v8, fa5
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vmfne.vf	v0, v8, fa5
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret

