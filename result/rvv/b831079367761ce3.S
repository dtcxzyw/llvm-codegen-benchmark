func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
