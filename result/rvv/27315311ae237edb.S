func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret
