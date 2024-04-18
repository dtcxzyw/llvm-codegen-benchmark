func0000000000000001:                   # @func0000000000000001
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
