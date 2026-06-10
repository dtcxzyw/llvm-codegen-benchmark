func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vfncvt.rtz.x.f.w	v16, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

