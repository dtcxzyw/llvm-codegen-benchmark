func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vmerge.vim	v8, v8, 0, v0
	vandn.vv	v8, v8, v10
	ret

