func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
