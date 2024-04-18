func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vmseq.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
