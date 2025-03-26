func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vandn.vv	v8, v9, v8
	vmerge.vim	v8, v8, 1, v0
	ret

