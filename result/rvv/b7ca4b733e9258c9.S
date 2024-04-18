func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmseq.vi	v12, v10, 8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
