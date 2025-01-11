func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v9, v0
	vfncvt.rtz.xu.f.w	v10, v12
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

