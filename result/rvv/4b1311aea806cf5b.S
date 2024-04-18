.LCPI0_0:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v16, v8
	ret
