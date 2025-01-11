func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v14, v14
	vfmul.vv	v12, v12, v14
	vfwadd.wv	v8, v8, v12
	ret

