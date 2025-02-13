func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 2
	vmsne.vi	v8, v10, 0
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

