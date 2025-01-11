func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfncvt.f.f.w	v28, v16
	vfmul.vv	v16, v24, v24
	vfmadd.vv	v28, v28, v16
	vfncvt.f.f.w	v16, v8
	vfmadd.vv	v16, v16, v28
	vmv.v.v	v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfncvt.f.f.w	v28, v16
	vfmul.vv	v16, v24, v24
	vfmadd.vv	v28, v28, v16
	vfncvt.f.f.w	v16, v8
	vfmadd.vv	v16, v16, v28
	vmv.v.v	v8, v16
	ret

