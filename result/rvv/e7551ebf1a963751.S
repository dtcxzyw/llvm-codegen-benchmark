func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v12, v12, v24
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v12, v12, v24
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v12, v12, v24
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v12, v12, v24
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfsub.vv	v12, v12, v24
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

