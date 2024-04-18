.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v12, v16, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vmflt.vv	v0, v8, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v16, v24, v0
	vmfle.vv	v0, v16, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	vfmul.vf	v24, v24, fa5
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vmfle.vv	v0, v8, v16
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v24, v24, fa5
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vmflt.vv	v0, v16, v8
	ret
