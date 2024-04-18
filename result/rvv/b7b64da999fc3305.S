.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v14, v12
	vfwcvt.f.x.v	v16, v14
	lui	a0, 266752
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vf	v16, fa4, v8
	vmfgt.vf	v0, v16, fa5
	ret
