func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vmfne.vv	v14, v16, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v14, v8
	ret
