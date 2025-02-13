.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x43e0000000000000
.LCPI0_2:
	.quad	0xc3e0000000000000
func0000000000000058:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000084:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x413fffff00000000
.LCPI2_1:
	.quad	0xc140000000000000
func0000000000000048:
	fli.d	fa5, 0.00390625
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vmfgt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI3_0:
	.quad	0x4059000000000000
.LCPI3_1:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret

.LCPI4_0:
	.quad	0x3f10000000000000
func0000000000000110:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

