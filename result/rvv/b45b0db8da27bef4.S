func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
