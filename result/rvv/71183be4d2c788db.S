.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	vfrdiv.vf	v8, v8, fa5
	ret
