.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vmfle.vv	v0, v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 272416
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI4_0:
	.word	0x3f7cac08                      # float 0.986999988
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI6_0:
	.word	0x35200006                      # float 5.96046789E-7
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vmfle.vv	v0, v16, v8
	ret
