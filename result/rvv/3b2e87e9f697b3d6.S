func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v8
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 0, v0
	ret

