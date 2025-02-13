func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v10, -16, v0
	ret

