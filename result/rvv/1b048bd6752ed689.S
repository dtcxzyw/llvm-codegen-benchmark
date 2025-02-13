.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0xc097d20000000000
.LCPI1_1:
	.quad	0x4194997000000000
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmul.vf	v8, v8, fa5
	ret

