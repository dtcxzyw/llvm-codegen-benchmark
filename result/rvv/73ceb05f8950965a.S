func0000000000000011:                   # @func0000000000000011
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v0
	vmseq.vi	v9, v10, 0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
