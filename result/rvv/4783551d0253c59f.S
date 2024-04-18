func0000000000000001:                   # @func0000000000000001
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v12, v8, 0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -70
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, -119
	vmsltu.vx	v12, v8, a0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
