func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v14
	ret

