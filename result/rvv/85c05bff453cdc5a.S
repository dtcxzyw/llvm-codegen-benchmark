func00000000000000ac:                   # @func00000000000000ac
	vmv1r.v	v10, v0
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 85
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v9, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
