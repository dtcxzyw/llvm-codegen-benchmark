func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

