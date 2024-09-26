func0000000000000000:                   # @func0000000000000000
	lui	a0, 755712
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	ret
