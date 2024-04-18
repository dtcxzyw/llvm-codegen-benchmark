func0000000000000011:                   # @func0000000000000011
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v12, a0
	vmseq.vv	v16, v14, v10
	lui	a0, 12
	vand.vx	v10, v12, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
