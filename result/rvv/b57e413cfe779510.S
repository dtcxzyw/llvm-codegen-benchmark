func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v10, 4, v0
	ret

