func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

