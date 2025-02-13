func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 7
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret

