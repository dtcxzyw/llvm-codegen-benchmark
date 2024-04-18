.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 264448
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
.LCPI3_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmfne.vv	v0, v16, v8
	ret
.LCPI4_0:
	.quad	0x41dfffffea400000              # double 2147483561
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI5_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
.LCPI7_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmfeq.vv	v0, v16, v8
	ret
