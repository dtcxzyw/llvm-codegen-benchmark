func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v8, v9
	vmsltu.vv	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v8, v9
	vmsltu.vv	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret

