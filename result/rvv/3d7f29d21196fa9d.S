func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	vmv.v.i	v9, 0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v9, 1, v0
	ret

