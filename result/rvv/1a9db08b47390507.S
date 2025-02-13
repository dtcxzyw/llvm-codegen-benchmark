func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vand.vi	v8, v8, 1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v9, 1, v0
	ret

