.LCPI0_0:
	.word	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.word	0x3e991687                      # float 0.298999995
.LCPI0_2:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfmacc.vf	v16, fa4, v12
	vfmadd.vf	v8, fa3, v16
	ret
.LCPI1_0:
	.word	0x3f170a3d                      # float 0.589999974
.LCPI1_1:
	.word	0x3e99999a                      # float 0.300000012
.LCPI1_2:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfmacc.vf	v16, fa4, v12
	vfmadd.vf	v8, fa3, v16
	ret
