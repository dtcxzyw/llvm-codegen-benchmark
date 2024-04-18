func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vmseq.vi	v14, v12, 0
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
