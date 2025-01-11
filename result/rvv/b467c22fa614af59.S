func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmerge.vvm	v10, v8, v10, v0
	vfsub.vv	v8, v8, v10
	ret

