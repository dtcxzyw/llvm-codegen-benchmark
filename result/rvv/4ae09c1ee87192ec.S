.LCPI0_0:
	.word	0x179abe15
.LCPI0_1:
	.word	0x6753c21c
func0000000000000394:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmfle.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000192:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v8, 0
	vmfge.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

.LCPI2_0:
	.word	0x3dd67750
.LCPI2_1:
	.word	0x40425c20
func0000000000000284:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vmflt.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI2_1)(a0)
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000384:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 280480
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

