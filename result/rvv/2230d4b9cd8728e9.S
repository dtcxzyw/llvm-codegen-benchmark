func0000000000000011:                   # @func0000000000000011
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v14, v12, 0
	lui	a0, 134656
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
