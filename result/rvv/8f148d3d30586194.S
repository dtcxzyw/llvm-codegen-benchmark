.LCPI0_0:
	.word	0x3f99999a                      # float 1.20000005
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	vfmul.vf	v10, v10, fa5
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
