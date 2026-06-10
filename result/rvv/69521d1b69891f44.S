func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vv	v0, v10, v12
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

