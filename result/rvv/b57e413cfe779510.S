func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v8
	vzext.vf4	v10, v9
	vmerge.vim	v8, v10, 4, v0
	ret

