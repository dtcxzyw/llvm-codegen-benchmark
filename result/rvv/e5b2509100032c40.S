func0000000000000c18:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

