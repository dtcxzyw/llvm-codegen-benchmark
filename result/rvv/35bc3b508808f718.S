func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 10, v0
	ret
