.LCPI0_0:
	.word	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfadd.vv	v12, v16, v12
	vfmul.vf	v8, v8, fa4
	vfadd.vv	v8, v8, v12
	ret
