func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	bseti	a0, zero, 52
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v10, v8
	ret

