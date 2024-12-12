func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmsne.vi	v10, v8, 3
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
