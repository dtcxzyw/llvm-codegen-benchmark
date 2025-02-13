func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

