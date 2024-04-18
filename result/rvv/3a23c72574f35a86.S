func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.52587890625e-05
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
