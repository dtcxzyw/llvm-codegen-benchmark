func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

