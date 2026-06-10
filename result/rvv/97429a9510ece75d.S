func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmand.mm	v0, v0, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmerge.vim	v8, v14, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmand.mm	v0, v0, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmerge.vim	v8, v14, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

