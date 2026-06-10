func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmand.mm	v0, v0, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmerge.vim	v8, v14, -1, v0
	vadd.vv	v8, v8, v12
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmand.mm	v0, v0, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmerge.vim	v8, v14, -1, v0
	vadd.vv	v8, v8, v12
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

