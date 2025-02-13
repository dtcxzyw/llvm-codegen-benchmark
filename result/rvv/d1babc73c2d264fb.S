.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0xbff921fb54442d18
func0000000000000150:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v24, v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfle.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v7
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func000000000000012a:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vle64.v	v16, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v26, v8, v16
	vmnot.m	v8, v26
	vmor.mm	v9, v25, v24
	vmorn.mm	v0, v8, v9
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func00000000000000b2:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v26, v16, v8
	vmnor.mm	v8, v25, v24
	vmorn.mm	v0, v8, v26
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000154:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v24, v24, fa5
	vmfle.vv	v7, v8, v24
	vmfle.vf	v8, v16, fa5
	vmor.mm	v0, v7, v8
	ret

.LCPI4_0:
	.quad	0x3fb999999999999a
.LCPI4_1:
	.quad	0x3feccccccccccccd
func0000000000000144:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vfmul.vf	v24, v24, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmflt.vv	v7, v8, v24
	vmfle.vf	v8, v16, fa5
	vmor.mm	v0, v7, v8
	ret

