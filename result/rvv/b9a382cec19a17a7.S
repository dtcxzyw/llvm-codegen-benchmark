func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfncvt.rtz.x.f.w	v10, v12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, 22
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfncvt.rtz.x.f.w	v10, v12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, 22
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v8, v9
	ret

