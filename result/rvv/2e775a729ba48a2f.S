func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 129
	vmv.v.x	v12, a0
	li	a0, 131
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 2
	li	a0, 64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 8, v0
	vor.vv	v8, v8, v10
	ret

