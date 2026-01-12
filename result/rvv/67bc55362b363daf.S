func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vfncvt.rtz.x.f.w	v14, v8
	vadd.vv	v8, v12, v14
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vfncvt.rtz.x.f.w	v14, v8
	vadd.vv	v8, v12, v14
	ret

