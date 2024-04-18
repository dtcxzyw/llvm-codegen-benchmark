func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmsle.vi	v14, v12, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
