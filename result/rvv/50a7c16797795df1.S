.LCPI0_0:
	.word	0x4333e666
.LCPI0_1:
	.word	0x4334199a
func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmfgt.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

.LCPI1_0:
	.word	0x4b189680
func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vmfge.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000036:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	lui	a0, 389120
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v8, 0
	vmfge.vf	v8, v12, fa5
	vmandn.mm	v0, v16, v8
	ret

.LCPI3_0:
	.word	0x3dd67750
.LCPI3_1:
	.word	0x40425c20
func0000000000000124:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vmfgt.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI3_1)(a0)
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

