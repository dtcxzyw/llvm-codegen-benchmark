func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v10, 4
	vsra.vi	v10, v10, 3
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
