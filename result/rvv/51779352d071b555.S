func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vadd.vi	v10, v10, -1
	vmseq.vv	v14, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v14
	ret
