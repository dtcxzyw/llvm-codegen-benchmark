func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v8, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v11, v8, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v10, v8
	ret
