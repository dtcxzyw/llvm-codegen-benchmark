func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v12, v24
	vfmul.vv	v12, v12, v12
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v24, v24, v12
	vfmadd.vv	v8, v8, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v12, v24
	vfmul.vv	v12, v12, v12
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v24, v24, v12
	vfmadd.vv	v8, v8, v24
	ret

