func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.quad	0x4194997000000000              # double 8.64E+7
.LCPI4_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vfadd.vv	v16, v16, v24
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	vmfge.vf	v0, v8, fa4
	ret
.LCPI5_0:
	.word	0x34a00003                      # float 2.98023309E-7
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	fli.s	fa5, inf
	vmfeq.vf	v0, v8, fa5
	ret
