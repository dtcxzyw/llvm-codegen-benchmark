.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000088:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func00000000000002a8:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000108:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 0.5
	vmor.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func00000000000001dc:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI4_0:
	.quad	0x3a1b900000000000
func0000000000000208:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa4
	vmor.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI6_0:
	.quad	0x3a1b900000000000
func0000000000000090:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v0, v24
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000210:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa4
	vmor.mm	v16, v0, v24
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000104:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmor.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000264:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmorn.mm	v8, v0, v8
	vmor.mm	v9, v17, v16
	vmorn.mm	v0, v8, v9
	ret

.LCPI10_0:
	.quad	0x3870000000000000
func0000000000000314:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa4
	vmor.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmorn.mm	v16, v0, v24
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000258:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, 256.0
	vmor.mm	v16, v25, v24
	vmorn.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000288:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func00000000000001d0:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func000000000000021c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfne.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI16_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmor.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

