.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	vfmax.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI1_1:
	.quad	0x42a2309ce5400000              # double 1.0E+13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmin.vf	v8, v8, fa4
	ret
.LCPI2_0:
	.quad	0x3fe71547652b82fe              # double 0.72134752044448169
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
