func000000000000000b:                   # @func000000000000000b
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 65536.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3f7851ec                      # float 0.970000028
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 16.0
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
