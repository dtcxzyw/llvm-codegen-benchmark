func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

