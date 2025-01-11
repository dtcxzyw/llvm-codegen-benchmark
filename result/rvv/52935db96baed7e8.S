func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret

