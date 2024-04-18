.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa4
	vfmv.v.f	v12, fa5
	vfadd.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vmv.v.x	v12, a0
	vfadd.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
