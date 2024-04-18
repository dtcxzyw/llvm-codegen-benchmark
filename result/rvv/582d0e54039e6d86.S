.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fli.s	fa5, min
	vfmax.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 194560
	fmv.w.x	fa4, a0
	vfmul.vf	v8, v8, fa4
	vfmin.vf	v8, v8, fa5
	ret
