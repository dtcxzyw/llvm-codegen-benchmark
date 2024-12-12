func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v14, v12, v8
	vmsltu.vv	v16, v14, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v16
	ret
