func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 2
	vmseq.vi	v10, v12, 0
	li	a0, 316
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 317
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
