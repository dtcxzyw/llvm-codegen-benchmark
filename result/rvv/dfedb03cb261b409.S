func0000000000000088:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func00000000000002a8:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func0000000000000108:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 0.5
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v16, v8
	ret

func00000000000001dc:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func0000000000000208:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v24, v0
	vmor.mm	v0, v16, v8
	ret

func0000000000000090:
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v16, v8
	ret

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000210:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v16, v8
	ret

func0000000000000104:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v24, v0
	vmor.mm	v0, v16, v8
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

func0000000000000314:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	li	a0, 903
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmor.mm	v8, v24, v0
	vmor.mm	v0, v16, v8
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmorn.mm	v0, v8, v16
	ret

func0000000000000258:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, 256.0
	vmfge.vf	v16, v8, fa5
	vmor.mm	v8, v25, v24
	vmorn.mm	v8, v0, v8
	vmor.mm	v0, v16, v8
	ret

func0000000000000288:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v24, v0
	vmor.mm	v0, v8, v16
	ret

func00000000000001d0:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v16, v8
	ret

func000000000000021c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

.LCPI16_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

