func0000000000000166:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vfclass.v	v8, v12
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v12, v8
	ret

.LCPI1_0:
	.word	0x48976760
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x358637bd
func0000000000000055:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func00000000000001dd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000122:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	vfmin.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.word	0x358637bd
func0000000000000155:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000099:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vfclass.v	v8, v12
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v12, v8
	ret

.LCPI7_0:
	.word	0x2edbe6ff
func00000000000000dd:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	fli.s	fa5, inf
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000144:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v12, v8
	fli.s	fa5, min
	vmfgt.vf	v0, v8, fa5
	ret

