func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v20, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v20, v16, fa5, v0.t
	vfmul.vv	v12, v20, v12
	vfmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v12, v12, v16, v0.t
	vfmul.vv	v8, v12, v8
	ret
