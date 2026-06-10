func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v20, v8
	vfncvt.f.f.w	v8, v24
	vfmadd.vv	v8, v8, v16
	vfmadd.vv	v20, v20, v8
	vmv.v.v	v8, v20
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v20, v8
	vfncvt.f.f.w	v8, v24
	vfmadd.vv	v8, v8, v16
	vfmadd.vv	v20, v20, v8
	vmv.v.v	v8, v20
	ret

