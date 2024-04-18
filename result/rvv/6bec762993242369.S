func0000000000000001:                   # @func0000000000000001
	lui	a0, 32767
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmandn.mm	v0, v9, v8
	ret
