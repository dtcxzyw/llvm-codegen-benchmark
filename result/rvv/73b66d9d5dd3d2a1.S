func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
