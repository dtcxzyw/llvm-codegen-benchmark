func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vandn.vv	v8, v10, v9
	vmerge.vim	v8, v8, 1, v0
	ret

