.LCPI0_0:
	.word	0xc8976760                      # float -310075
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa4, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa4
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa4, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa4
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 0.0078125
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.s	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x3c010204                      # float 0.00787401571
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x408f400000000000              # double 1000
.LCPI6_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	vmfge.vf	v10, v8, fa4
	vmnot.m	v0, v10
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
	ret
