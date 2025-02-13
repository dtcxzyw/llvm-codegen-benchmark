func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 256
	vmv.v.i	v14, 0
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v14, -1, v0
	vmerge.vim	v14, v14, 1, v0
	vsub.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

