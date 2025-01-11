func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

