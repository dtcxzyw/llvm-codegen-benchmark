func0000000000001808:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 2
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v14, 1, v0
	ret

