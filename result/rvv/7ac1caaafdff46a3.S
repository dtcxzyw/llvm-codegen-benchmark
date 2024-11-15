.LCPI0_0:
	.word	0xbb473a13                      # float -0.00303996052
.LCPI0_1:
	.word	0x3910f359                      # float 1.38235642E-4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	vfmacc.vf	v12, fa4, v8
	vmv.v.v	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.s	fa5, -1.0
	vfdiv.vv	v10, v8, v10
	vfmv.v.f	v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v10
	ret
