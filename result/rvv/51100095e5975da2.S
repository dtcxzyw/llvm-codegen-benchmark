func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v0, v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

