func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 4
	li	a0, 32
	vmerge.vim	v12, v12, 0, v0
	vor.vv	v8, v8, v12
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 8248
	vor.vx	v8, v8, a0
	ret

