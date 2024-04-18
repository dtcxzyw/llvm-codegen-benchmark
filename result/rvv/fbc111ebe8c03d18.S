func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v14, v10
	ret
