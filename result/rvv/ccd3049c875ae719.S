func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vmflt.vv	v0, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vmflt.vv	v0, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vmfle.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vmfle.vv	v8, v8, v9
	vmnot.m	v0, v8
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vmflt.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vmfle.vv	v0, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vmfne.vv	v0, v9, v8
	ret

