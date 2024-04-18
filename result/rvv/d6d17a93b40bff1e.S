func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	li	a0, 316
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	li	a0, 317
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
