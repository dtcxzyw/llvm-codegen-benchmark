func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vv	v10, v8, v9
	vfwcvt.rtz.x.f.v	v8, v10
	ret

