func00000000000000f0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func000000000000010e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func00000000000001b6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func00000000000000ee:
	li	a0, 894
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func0000000000000132:
	li	a0, 897
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func0000000000000110:
	li	a0, 129
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

.LCPI6_0:
	.quad	0x471a36e2d0e56042
func0000000000000288:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v16
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000006aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfle.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

.LCPI8_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v16
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfmin.vv	v8, v8, v16
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000710:
	li	a0, 129
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

func0000000000000644:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vfmin.vv	v8, v8, v16
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func00000000000000aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 61
	slli	a0, a0, 56
	fmv.d.x	fa5, a0
	vmfle.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func00000000000001ba:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func00000000000000f2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret

