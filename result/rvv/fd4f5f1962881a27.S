func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v12, v8, v12
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
