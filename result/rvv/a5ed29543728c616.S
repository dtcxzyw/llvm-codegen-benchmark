func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v24, v16, fa5, v0.t
	vfmul.vv	v8, v24, v8
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16, v0.t
	ret
