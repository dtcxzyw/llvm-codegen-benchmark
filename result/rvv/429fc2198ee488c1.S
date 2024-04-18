func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmand.mm	v0, v0, v8
	vand.vi	v8, v10, 7
	vmerge.vim	v8, v8, 2, v0
	ret
