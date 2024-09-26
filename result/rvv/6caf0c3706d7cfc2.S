func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfmul.vf	v8, v16, fa5, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfmul.vf	v8, v16, fa5, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v8, v16, fa5, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 0.75
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v12, fa5
	fli.s	fa5, 4.0
	vfmul.vf	v8, v16, fa5, v0.t
	ret
