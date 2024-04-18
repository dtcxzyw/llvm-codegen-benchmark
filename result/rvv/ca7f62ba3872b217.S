func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vrsub.vi	v9, v9, 0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
