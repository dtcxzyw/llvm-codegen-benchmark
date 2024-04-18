func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
