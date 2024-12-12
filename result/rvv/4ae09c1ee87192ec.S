.LCPI0_0:
	.word	0x179abe15                      # float 1.00000002E-24
.LCPI0_1:
	.word	0x6753c21c                      # float 1.00000001E+24
func0000000000000394:                   # @func0000000000000394
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmfge.vf	v13, v8, fa4
	vmor.mm	v0, v12, v13
	ret
func0000000000000192:                   # @func0000000000000192
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
	.word	0x3dd67750                      # float 0.104719758
.LCPI2_1:
	.word	0x40425c20                      # float 3.03687286
func0000000000000284:                   # @func0000000000000284
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa4
	vmor.mm	v0, v12, v13
	ret
.LCPI3_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000384:                   # @func0000000000000384
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 280480
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret
