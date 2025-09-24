.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v24
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmfeq.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmor.mm	v9, v0, v24
	vmor.mm	v0, v9, v8
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 33005
	slli	a0, a0, 35
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v24
	ret

.LCPI3_0:
	.quad	0x4009220092718f51
.LCPI3_1:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa4
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v24
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v24
	ret

