func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v8, v8, v16, v0.t
	vfneg.v	v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa5
	vfmul.vv	v8, v8, v16, v0.t
	vfneg.v	v8, v8
	ret
