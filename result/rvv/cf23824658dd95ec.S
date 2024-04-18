func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 27
	vmseq.vv	v16, v14, v10
	vand.vi	v10, v12, 7
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
