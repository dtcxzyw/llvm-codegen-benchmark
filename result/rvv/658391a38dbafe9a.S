func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v20, v24
	vfmul.vv	v20, v20, v20
	vfmacc.vv	v20, v16, v16
	vfncvt.f.f.w	v16, v8
	vfmadd.vv	v16, v16, v20
	vmv.v.v	v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v20, v24
	vfmul.vv	v20, v20, v20
	vfmacc.vv	v20, v16, v16
	vfncvt.f.f.w	v16, v8
	vfmadd.vv	v16, v16, v20
	vmv.v.v	v8, v16
	ret

