func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

