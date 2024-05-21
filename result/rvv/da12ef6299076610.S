.LCPI0_0:
	.word	0x3ea3d70a                      # float 0.319999993
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
