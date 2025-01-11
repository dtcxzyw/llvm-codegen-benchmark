func0000000000000000:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret

