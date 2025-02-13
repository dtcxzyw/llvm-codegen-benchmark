func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsne.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

