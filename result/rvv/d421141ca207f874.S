func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v16, v16, v20
	vfncvt.f.f.w	v20, v8
	vfmadd.vv	v20, v20, v16
	vmv.v.v	v8, v20
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v16, v16, v20
	vfncvt.f.f.w	v20, v8
	vfmadd.vv	v20, v20, v16
	vmv.v.v	v8, v20
	ret

