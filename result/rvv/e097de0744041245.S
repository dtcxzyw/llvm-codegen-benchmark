.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret
