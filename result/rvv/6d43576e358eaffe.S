func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -11
	vmsleu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
