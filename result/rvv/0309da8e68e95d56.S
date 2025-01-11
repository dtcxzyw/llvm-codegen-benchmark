func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v12
	ret

