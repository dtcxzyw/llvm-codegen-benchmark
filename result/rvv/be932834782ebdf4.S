.LCPI0_0:
	.word	0x358637bd
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

.LCPI1_0:
	.word	0x358637bd
func00000000000001aa:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000124:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000122:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 270080
	fmv.w.x	fa5, a0
	lui	a0, 264704
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
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
	vmandn.mm	v0, v12, v8
	ret

func0000000000000066:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vfclass.v	v8, v12
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v17, v16
	vmand.mm	v0, v8, v12
	ret

func000000000000006d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	fmv.w.x	fa5, zero
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret

.LCPI9_0:
	.word	0x358637bd
func00000000000001dd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI9_0)
	vfmin.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI10_0:
	.word	0x358637bd
func00000000000000dd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, %hi(.LCPI10_0)
	vfmin.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI10_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000086:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	fmv.w.x	fa5, zero
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

