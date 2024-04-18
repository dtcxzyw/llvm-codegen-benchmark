func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vmfne.vv	v0, v8, v8
	ret
.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0xbefb31d6                      # float -0.490614593
.LCPI2_1:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI4_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0xbb808081                      # float -0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
