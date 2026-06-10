func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

