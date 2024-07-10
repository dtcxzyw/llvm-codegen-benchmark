.LCPI0_0:
	.quad	0x3fc3990c7cac8986              # double 0.15310817802044258
.LCPI0_1:
	.quad	0x3fc2f81f00ad268b              # double 0.14819705517793511
.LCPI0_2:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vf	v16, fa4, v8
	vfmv.v.f	v24, fa3
	vfmadd.vv	v8, v16, v24
	ret
.LCPI1_0:
	.word	0x3e679a0b                      # float 0.226173565
.LCPI1_1:
	.word	0x3da00ac9                      # float 0.078145571
.LCPI1_2:
	.word	0x3f321004                      # float 0.695556879
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vf	v12, fa4, v8
	vfmv.v.f	v16, fa3
	vfmadd.vv	v8, v12, v16
	ret
