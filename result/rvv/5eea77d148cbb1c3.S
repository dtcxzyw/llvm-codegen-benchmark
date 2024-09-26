func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v14, v12, 0
	vmor.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
