func00000000000000f0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func000000000000010e:
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

func00000000000001b6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vfabs.v	v8, v8
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func0000000000000132:
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

func0000000000000110:
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
	.quad	0x471a36e2d0e56042
func0000000000000288:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI6_0)
	vfmax.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func00000000000006aa:
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
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI8_0)
	vfmax.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI9_0)
	vfmin.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000710:
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

.LCPI11_0:
	.quad	0x3cb0000000000000
func0000000000000644:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI11_0)
	vfmin.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI11_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI12_0:
	.quad	0x3d00000000000000
func00000000000000aa:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

.LCPI13_0:
	.quad	0x3cb0000000000000
func00000000000001ba:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret

func00000000000000f2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

