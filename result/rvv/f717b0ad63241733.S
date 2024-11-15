func0000000000000016:                   # @func0000000000000016
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmv.v.x	v14, a0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 28
	vmslt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, -1
	lui	a0, 524288
	vmerge.vvm	v8, v8, v10, v0
	addi	a0, a0, -10
	vmsltu.vx	v0, v8, a0
	ret
