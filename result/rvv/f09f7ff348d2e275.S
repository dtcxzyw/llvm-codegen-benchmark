func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	li	a0, -33
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v10, v8
	ret
