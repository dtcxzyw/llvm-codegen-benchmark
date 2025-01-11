func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 524288
	vmerge.vim	v8, v8, 1, v0
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

