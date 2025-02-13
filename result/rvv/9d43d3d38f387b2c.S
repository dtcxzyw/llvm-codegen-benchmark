func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -5
	vmv.v.i	v9, 0
	vmsne.vi	v0, v8, 1
	vmerge.vim	v8, v9, 1, v0
	ret

