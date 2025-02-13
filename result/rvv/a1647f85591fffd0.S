.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func00000000000000d1:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmorn.mm	v0, v16, v24
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

func0000000000000038:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 2.0
	vmfge.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
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

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmax.vv	v8, v8, v16
	fli.d	fa5, min
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x3cb0000000000000
func0000000000000055:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

func0000000000000087:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI8_0)
	vfmin.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

