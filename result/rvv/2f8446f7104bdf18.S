func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmxor.mm	v0, v12, v8
	ret
