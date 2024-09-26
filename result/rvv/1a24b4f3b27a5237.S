func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v9
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v9
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
