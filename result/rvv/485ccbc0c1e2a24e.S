.LCPI0_0:
	.word	0x3e99999a                      # float 0.300000012
.LCPI0_1:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vf	v10, fa5, v12
	vfcvt.f.xu.v	v8, v8
	vfmadd.vf	v8, fa4, v10
	ret
.LCPI1_0:
	.word	0x3e991687                      # float 0.298999995
.LCPI1_1:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	vzext.vf2	v16, v8
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret
