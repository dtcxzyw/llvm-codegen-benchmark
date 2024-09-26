func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfadd.vv	v8, v16, v8, v0.t
	ret
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfadd.vv	v8, v8, v16, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v20, v12, fa5
	vmfgt.vf	v21, v12, fa5
	vmor.mm	v0, v21, v20
	vfadd.vv	v8, v8, v16, v0.t
	ret
