func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v14, v8, -1
	vmsleu.vv	v16, v12, v14
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
