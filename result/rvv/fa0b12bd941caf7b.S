func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
