.LCPI0_0:
	.word	0x42652ee0
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 796416
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

.LCPI1_0:
	.word	0x3f490fdc
.LCPI1_1:
	.word	0xbf490fdc
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	ret

