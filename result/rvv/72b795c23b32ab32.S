func0000000000000004:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret

