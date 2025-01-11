func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vsrl.vi	v8, v8, 18
	vmerge.vim	v8, v8, 0, v0
	ret

