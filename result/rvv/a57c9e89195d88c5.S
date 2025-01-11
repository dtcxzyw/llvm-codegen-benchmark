func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v12, v8, v10
	vfwcvt.f.f.v	v8, v12
	ret

