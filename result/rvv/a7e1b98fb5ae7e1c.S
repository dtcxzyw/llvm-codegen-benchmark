.LCPI0_0:
	.word	0x40adb966
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfrdiv.vf	v16, v12, fa4, v0.t
	vfmul.vv	v8, v8, v16
	ret

