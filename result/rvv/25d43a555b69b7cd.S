func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfncvt.rtz.x.f.w	v10, v8
	vadd.vv	v8, v10, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfncvt.rtz.x.f.w	v10, v8
	vadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfncvt.rtz.x.f.w	v10, v8
	vadd.vv	v8, v10, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	ret

