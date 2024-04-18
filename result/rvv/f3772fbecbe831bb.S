.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI1_1:
	.word	0xc0c90fdb                      # float -6.28318548
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 271168
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 795456
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	lui	a0, 273216
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret
