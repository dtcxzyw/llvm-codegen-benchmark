.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000001bb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000099:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vfclass.v	v8, v16
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v8, v25, v24
	vmorn.mm	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func00000000000001c4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
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

.LCPI4_0:
	.quad	0x3cb0000000000000
func0000000000000155:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000087:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI7_0:
	.quad	0x4066800000000000
.LCPI7_1:
	.quad	0x40554345b1a57f00
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	vmfgt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI7_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

.LCPI8_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmnot.m	v16, v24
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI9_0)
	vfmin.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000017:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v24, v16
	ret

