func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v24, v24, v12
	vmflt.vv	v0, v8, v24
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v24, v24, v12
	vmfeq.vv	v0, v24, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v24, v24, v12
	vmflt.vv	v0, v24, v8
	ret

