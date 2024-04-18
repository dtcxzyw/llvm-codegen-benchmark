.LCPI0_0:
	.word	0x3b03126f                      # float 0.00200000009
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v8, v12
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vmfeq.vf	v0, v8, fa5
	ret
