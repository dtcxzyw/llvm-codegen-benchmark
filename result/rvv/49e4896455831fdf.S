.LCPI0_0:
	.quad	0x3fc3990c7cac8986              # double 0.15310817802044258
.LCPI0_1:
	.quad	0x3fc2f81f00ad268b              # double 0.14819705517793511
.LCPI0_2:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
.LCPI0_3:
	.quad	0x3fcc71c4c1a82632              # double 0.22222194152736702
.LCPI0_4:
	.quad	0x3fd2492494c5b7f2              # double 0.28571428803013454
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v16, fa4, v8
	lui	a0, %hi(.LCPI0_3)
	fld	fa4, %lo(.LCPI0_3)(a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_4)
	fld	fa5, %lo(.LCPI0_4)(a0)
	vfmv.v.f	v0, fa4
	vfmacc.vv	v24, v8, v16
	vfmacc.vv	v0, v8, v24
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v0, v16
	ret
.LCPI1_0:
	.word	0x3419da2c                      # float 1.43286059E-7
.LCPI1_1:
	.word	0x35a4c94e                      # float 1.22775396E-6
.LCPI1_2:
	.word	0x33f295dd                      # float 1.12962631E-7
.LCPI1_3:
	.word	0xb86b8609                      # float -5.61531961E-5
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 203694
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v12, fa5, v8
	lui	a0, %hi(.LCPI1_2)
	flw	fa5, %lo(.LCPI1_2)(a0)
	vfmv.v.f	v16, fa4
	lui	a0, %hi(.LCPI1_3)
	flw	fa4, %lo(.LCPI1_3)(a0)
	vfmv.v.f	v20, fa5
	vfmacc.vv	v16, v8, v12
	vfmacc.vv	v20, v8, v16
	vfmv.v.f	v12, fa4
	vfmadd.vv	v8, v20, v12
	ret
