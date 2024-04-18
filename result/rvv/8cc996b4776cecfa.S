.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v24, v24, v24
	vfadd.vv	v16, v24, v16
	vfadd.vv	v8, v16, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vv	v16, v16, v16
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
