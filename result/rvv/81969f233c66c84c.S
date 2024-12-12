func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
