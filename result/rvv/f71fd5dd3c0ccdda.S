func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vmseq.vv	v14, v12, v8
	vand.vi	v8, v10, 7
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret
