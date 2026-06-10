.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmorn.mm	v0, v8, v16
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfgt.vf	v24, v16, fa5
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x402921fb54442d18
.LCPI3_1:
	.quad	0x4009220092718f51
func0000000000000055:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v8, v0, v24
	vmorn.mm	v0, v8, v16
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v0, v24
	vmor.mm	v0, v8, v16
	ret

