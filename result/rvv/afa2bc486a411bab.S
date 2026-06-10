.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000001bb:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func0000000000000099:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	fli.d	fa5, inf
	vmflt.vf	v24, v8, fa5
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v25, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmorn.mm	v0, v25, v8
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func00000000000001c4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000144:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmax.vv	v8, v16, v8
	fli.d	fa5, min
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000155:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func0000000000000087:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI7_0:
	.quad	0x40554345b1a57f00
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfgt.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI8_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmin.vv	v8, v16, v8
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000017:
	li	a0, 894
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v24, v16
	ret

