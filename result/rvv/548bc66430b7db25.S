func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	lui	a0, 262144
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
