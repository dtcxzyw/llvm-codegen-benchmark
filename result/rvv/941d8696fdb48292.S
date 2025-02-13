func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmor.mm	v11, v0, v12
	vmor.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

