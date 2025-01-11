func0000000000000000:
	lui	a0, 278880
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	vfncvt.f.f.w	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret

