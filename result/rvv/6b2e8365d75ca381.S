.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfadd.vf	v8, v8, fa5
	vmfle.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
