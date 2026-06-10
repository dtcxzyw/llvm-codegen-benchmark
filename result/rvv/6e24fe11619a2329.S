func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vle32.v	v8, (a0)
	vfmul.vv	v8, v8, v8
	vfmadd.vv	v24, v24, v8
	vfmadd.vv	v16, v16, v24
	vmv.v.v	v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vle32.v	v8, (a0)
	vfmul.vv	v8, v8, v8
	vfmadd.vv	v24, v24, v8
	vfmadd.vv	v16, v16, v24
	vmv.v.v	v8, v16
	ret

