func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnand.mm	v0, v8, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
