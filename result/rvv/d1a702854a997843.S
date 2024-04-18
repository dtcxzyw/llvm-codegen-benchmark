.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, 280480
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa4
	vfmin.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret
