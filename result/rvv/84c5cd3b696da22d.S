func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmerge.vim	v8, v8, 1, v0
	vandn.vv	v8, v8, v10
	ret

