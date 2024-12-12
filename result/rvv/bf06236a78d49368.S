func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
