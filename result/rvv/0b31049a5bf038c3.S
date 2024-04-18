func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v14, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v14, v8
	ret
