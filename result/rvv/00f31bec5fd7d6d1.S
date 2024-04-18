.LCPI0_0:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vfabs.v	v8, v8
	ret
