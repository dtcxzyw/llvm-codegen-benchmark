func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfncvt.f.f.w	v11, v8
	vfmul.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfncvt.f.f.w	v11, v8
	vfmul.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfncvt.f.f.w	v11, v8
	vfmul.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfncvt.f.f.w	v11, v8
	vfmul.vv	v8, v10, v11
	ret

