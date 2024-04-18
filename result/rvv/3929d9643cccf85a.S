func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	li	a0, -1
	bclri	a1, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	bclri	a0, a0, 35
	vand.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
