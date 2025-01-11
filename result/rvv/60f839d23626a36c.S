func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v20, v24
	vfmul.vv	v16, v16, v20
	vfwadd.wv	v8, v8, v16
	ret

