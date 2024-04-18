func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vmseq.vv	v14, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v14, v8
	ret
