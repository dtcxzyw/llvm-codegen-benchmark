func0000000000000077:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmorn.mm	v0, v8, v16
	ret

func0000000000000088:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func0000000000000044:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

.LCPI6_0:
	.quad	0x402921fb54442d18
.LCPI6_1:
	.quad	0x4009220092718f51
func0000000000000055:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_1)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmorn.mm	v0, v8, v16
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func00000000000000bd:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmorn.mm	v0, v8, v16
	ret

