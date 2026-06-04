.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v16, fa4, v12
	li	a0, 1075
	slli	a0, a0, 52
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, a0
	vfabs.v	v8, v16
	vmflt.vf	v0, v8, fa5
	vfcvt.rtz.x.f.v	v8, v16, v0.t
	vfcvt.f.x.v	v8, v8, v0.t
	vmv.v.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, mu
	vfsgnj.vv	v12, v8, v16, v0.t
	vmfne.vv	v0, v16, v12
	ret

