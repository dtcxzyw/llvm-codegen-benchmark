func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v20, v16, v20
	vfncvt.f.f.w	v16, v8
	vfmadd.vv	v16, v16, v20
	vmv.v.v	v8, v16
	ret

