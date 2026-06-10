func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v20, v8
	vfmul.vv	v8, v16, v16
	vfmadd.vv	v20, v20, v8
	vmv.v.v	v8, v20
	ret

