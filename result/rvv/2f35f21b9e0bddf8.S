func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	li	a0, -90
	vmerge.vxm	v8, v8, a0, v0
	ret
