func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmseq.vv	v14, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v14
	ret
