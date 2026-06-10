func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v12, v16
	vfncvt.f.f.w	v16, v24
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v12, v12, v16
	vfmadd.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v12, v16
	vfncvt.f.f.w	v16, v24
	vfmul.vv	v16, v16, v16
	vfmadd.vv	v12, v12, v16
	vfmadd.vv	v8, v8, v12
	ret

