.LCPI0_0:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	ret
