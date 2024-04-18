func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vv	v9, v9, v9
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
