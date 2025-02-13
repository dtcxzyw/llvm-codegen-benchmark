func0000000000000288:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000002aa:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000132:
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

func0000000000000242:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	fli.s	fa5, min
	vmflt.vf	v16, v12, fa5
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret

func0000000000000110:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	fli.s	fa5, inf
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

.LCPI6_0:
	.word	0x358637bd
func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI6_0)
	vfmin.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func00000000000000f0:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	fli.s	fa5, inf
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func00000000000000aa:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000310:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	fli.s	fa5, inf
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

.LCPI10_0:
	.word	0x358637bd
func0000000000000244:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI10_0)
	vfmin.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI10_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000198:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 273536
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

.LCPI12_0:
	.word	0x358637bd
func0000000000000284:
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

