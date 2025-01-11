func0000000000000016:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	ret

.LCPI1_0:
	.word	0x3b83126f
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func000000000000001d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

.LCPI6_0:
	.word	0x358637bd
func0000000000000015:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000009:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	ret

.LCPI8_0:
	.word	0x40c90fdb
func000000000000001c:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

.LCPI9_0:
	.word	0x2edbe6ff
func000000000000000d:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, min
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	ret

func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

.LCPI14_0:
	.word	0x3dcccccd
func000000000000000b:
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

.LCPI15_0:
	.word	0x3e99999a
func000000000000001b:
	lui	a0, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret

