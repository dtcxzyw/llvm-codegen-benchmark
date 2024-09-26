func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, -1.0
	vfrdiv.vf	v8, v8, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
