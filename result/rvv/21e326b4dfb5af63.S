.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa5
	vfdiv.vv	v8, v8, v12, v0.t
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	ret

