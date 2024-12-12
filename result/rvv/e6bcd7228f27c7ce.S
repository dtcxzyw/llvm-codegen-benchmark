func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v14, v8
	ret
