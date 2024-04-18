func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
