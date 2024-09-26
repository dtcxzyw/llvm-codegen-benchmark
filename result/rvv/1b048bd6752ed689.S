.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa4, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa4
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0xc097d20000000000              # double -1524.5
.LCPI1_1:
	.quad	0x4194997000000000              # double 8.64E+7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	vfmul.vf	v8, v8, fa4
	ret
