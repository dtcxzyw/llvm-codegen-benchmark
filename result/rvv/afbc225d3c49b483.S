func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v10, 3
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
