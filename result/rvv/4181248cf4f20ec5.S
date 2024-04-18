func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v12, v8
	vmseq.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v14, v10
	ret
