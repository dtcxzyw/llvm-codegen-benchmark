func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfwadd.wv	v8, v8, v24
	vfncvt.f.f.w	v16, v8
	vmv.v.v	v8, v16
	ret

