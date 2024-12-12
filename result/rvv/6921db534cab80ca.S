func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
