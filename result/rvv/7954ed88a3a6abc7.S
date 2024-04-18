func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vv	v0, v8, v8
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
