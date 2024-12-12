func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
