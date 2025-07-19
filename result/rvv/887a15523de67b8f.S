func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmfle.vv	v8, v8, v9
	vmnot.m	v0, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v9, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v9, v8
	ret

func0000000000000053:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmfle.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmfeq.vv	v0, v8, v9
	ret

func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v8, v9
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmfle.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret

func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vmfne.vv	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	vmflt.vv	v0, v9, v8
	ret

