func0000000000000001:                   # @func0000000000000001
	lui	a0, 523264
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 522240
	vmseq.vx	v10, v8, a0
	vmnand.mm	v0, v10, v0
	ret
