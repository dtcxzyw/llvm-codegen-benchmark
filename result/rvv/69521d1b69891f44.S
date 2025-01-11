func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

