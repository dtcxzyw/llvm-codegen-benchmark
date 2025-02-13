.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.word	0x3a83126f
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.word	0x3c23d70a
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret

