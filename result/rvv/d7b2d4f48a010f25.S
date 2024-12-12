func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v8, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
