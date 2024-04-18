func0000000000000000:                   # @func0000000000000000
	lui	a0, 524287
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 30720
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
