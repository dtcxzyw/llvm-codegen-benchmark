func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 507
	vand.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
