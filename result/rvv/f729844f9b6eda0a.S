func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, -1, v0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
