func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
