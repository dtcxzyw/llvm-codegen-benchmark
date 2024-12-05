func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 1
	li	a0, -1482
	vmv.v.x	v8, a0
	li	a0, -1871
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -1471
	vmv.v.x	v12, a0
	li	a0, -1860
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
