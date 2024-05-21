.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
