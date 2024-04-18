func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v14, v10, a0
	vmseq.vi	v0, v14, 0
	li	a0, -1
	bclri	a0, a0, 34
	vand.vx	v14, v10, a0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
