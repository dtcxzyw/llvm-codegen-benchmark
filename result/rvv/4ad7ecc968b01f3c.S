func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret

