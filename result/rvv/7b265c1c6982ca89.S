.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
.LCPI0_1:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vmfgt.vf	v0, v8, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fli.s	fa5, inf
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmnor.mm	v0, v13, v12
	ret
.LCPI5_0:
	.word	0x3b808081                      # float 0.00392156886
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fli.s	fa5, min
	vmfge.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x3ff2000000000000              # double 1.125
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
