func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

