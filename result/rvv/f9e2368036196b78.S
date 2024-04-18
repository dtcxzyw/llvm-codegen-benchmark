func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 316
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	li	a0, 317
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
