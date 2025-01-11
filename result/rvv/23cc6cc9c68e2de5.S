func0000000000000003:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	li	a0, 512
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	ret

