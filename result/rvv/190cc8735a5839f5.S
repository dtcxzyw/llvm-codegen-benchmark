func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
