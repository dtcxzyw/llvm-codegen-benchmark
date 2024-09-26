func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	li	a0, 20
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
