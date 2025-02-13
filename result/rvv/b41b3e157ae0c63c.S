.LCPI0_0:
	.word	0x4e6e6b28
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret

.LCPI1_0:
	.word	0x4e6e6b28
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret

