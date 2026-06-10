func000000000000036c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v0, v8
	ret

func0000000000000264:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	fli.d	fa5, inf
	vmflt.vf	v24, v8, fa5
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v25, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmorn.mm	v8, v25, v8
	vmor.mm	v0, v8, v0
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_1:
	.quad	0x401921fb54442d18
func0000000000000090:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret

func00000000000001e0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret

func0000000000000220:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	fmv.d.x	fa5, zero
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v24, v16
	vmor.mm	v0, v8, v0
	ret

func0000000000000374:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v8, v0
	ret

