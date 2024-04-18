func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v12, v8
	lui	a0, 2
	vmseq.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
