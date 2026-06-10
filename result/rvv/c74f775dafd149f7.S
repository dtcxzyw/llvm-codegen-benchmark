func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vfncvt.f.x.w	v12, v10
	vfdiv.vv	v9, v12, v8, v0.t
	vmv.v.v	v8, v9
	ret

