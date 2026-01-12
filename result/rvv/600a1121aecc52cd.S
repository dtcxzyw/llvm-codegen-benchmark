func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v8, v14
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v8, v14
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

