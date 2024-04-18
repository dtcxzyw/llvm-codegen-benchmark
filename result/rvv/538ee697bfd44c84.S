func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v14, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v14, v8
	ret
