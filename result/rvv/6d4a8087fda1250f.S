func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v8, v12, v0.t
	vmv.v.v	v8, v9
	ret

