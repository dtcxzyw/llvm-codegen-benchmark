func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v8
	vsext.vf2	v10, v9
	vmerge.vim	v8, v10, -16, v0
	ret

