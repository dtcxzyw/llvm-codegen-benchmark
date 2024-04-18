func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
