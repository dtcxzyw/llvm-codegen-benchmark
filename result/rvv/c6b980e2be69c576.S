.LCPI0_0:
	.word	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.word	0x3e991687                      # float 0.298999995
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v16, v8
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v8, fa4, v12
	ret
