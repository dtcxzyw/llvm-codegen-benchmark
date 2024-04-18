func0000000000000011:                   # @func0000000000000011
	li	a0, 85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 77
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
