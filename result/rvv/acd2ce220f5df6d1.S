func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v16, v8, v0
	ret

