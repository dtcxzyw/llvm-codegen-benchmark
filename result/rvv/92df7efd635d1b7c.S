.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000a10:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v25, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v8, v16, fa5
	vmor.mm	v9, v24, v25
	vmor.mm	v0, v9, v8
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
.LCPI1_1:
	.quad	0xbff921fb54442d18
func0000000000002210:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vmfeq.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmor.mm	v16, v16, v24
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_1:
	.quad	0x401921fb54442d18
func0000000000000904:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000002698:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, -1.0
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 256.0
	vmor.mm	v17, v25, v24
	vmorn.mm	v16, v16, v17
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
.LCPI4_1:
	.quad	0x3ffb333333333333
func0000000000000888:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v16, v8, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI5_0:
	.quad	0x400521fb54442d18
func0000000000002088:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI5_0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v16, v16, v24
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

