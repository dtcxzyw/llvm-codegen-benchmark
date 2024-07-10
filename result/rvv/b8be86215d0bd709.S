.LCPI0_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmadd.vf	v8, fa5, v12
	ret
.LCPI1_0:
	.quad	0x3fc3990c7cac8986              # double 0.15310817802044258
.LCPI1_1:
	.quad	0x3fc2f81f00ad268b              # double 0.14819705517793511
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmadd.vf	v8, fa4, v16
	ret
