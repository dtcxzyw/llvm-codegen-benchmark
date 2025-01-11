.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000001bb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

func0000000000000099:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func0000000000000144:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v16
	fli.d	fa5, min
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000155:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

func0000000000000087:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

.LCPI6_0:
	.quad	0x40554345b1a57f00
.LCPI6_1:
	.quad	0x4066800000000000
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa4
	vmor.mm	v0, v16, v24
	ret

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfmin.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

