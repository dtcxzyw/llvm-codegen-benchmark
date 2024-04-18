func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.s	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.quad	0x4150000000000000              # double 4194304
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfadd.vv	v8, v8, v8
	vfmax.vf	v8, v8, fa5
	ret
.LCPI3_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 4.0
	vfmin.vf	v8, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
