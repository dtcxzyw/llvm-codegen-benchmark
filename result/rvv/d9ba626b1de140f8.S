.LCPI0_0:
	.word	0x2edbe6ff
func000000000000006d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret

func00000000000000d2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret

func0000000000000065:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 126
	fli.s	fa5, -1.0
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmfle.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret

func00000000000000a7:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

