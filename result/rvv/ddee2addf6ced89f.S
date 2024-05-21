func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	fli.s	fa5, 1.0
	vfmax.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 194560
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmin.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
.LCPI2_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI2_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmax.vf	v16, v16, fa4
	vmflt.vv	v0, v8, v16
	ret
