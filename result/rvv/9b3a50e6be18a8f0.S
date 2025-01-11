.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, -1.0
	vmfne.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x41dfffffeac00000
.LCPI1_1:
	.quad	0x3feffffffffffffe
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa4
	ret

.LCPI2_0:
	.quad	0x41dfffffea400000
.LCPI2_1:
	.quad	0x3fd999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa4
	ret

.LCPI3_0:
	.quad	0x412e848000000000
.LCPI3_1:
	.quad	0x40ac200000000000
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	vmfge.vf	v10, v8, fa4
	vmnot.m	v0, v10
	ret

