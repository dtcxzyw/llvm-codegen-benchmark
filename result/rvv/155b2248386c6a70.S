.LCPI0_0:
	.quad	0x4018000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa4
	vfdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0xbfe999999999999a
.LCPI1_1:
	.quad	0x3fb9999999999998
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x4066e00000000000
.LCPI2_1:
	.quad	0x4018000000000000
.LCPI2_2:
	.quad	0x3feccccccccccccd
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa3
	ret

