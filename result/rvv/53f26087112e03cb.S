func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
