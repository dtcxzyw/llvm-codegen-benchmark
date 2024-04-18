func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
