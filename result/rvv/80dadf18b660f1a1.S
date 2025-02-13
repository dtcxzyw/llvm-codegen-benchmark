func0000000000000114:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000630:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

