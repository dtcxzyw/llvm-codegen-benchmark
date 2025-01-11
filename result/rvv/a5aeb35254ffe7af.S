func0000000000000078:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmor.mm	v16, v24, v0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmor.mm	v16, v24, v0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000002a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmor.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

