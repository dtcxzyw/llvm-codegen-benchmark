func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v8, v10, 0
	li	a0, 124
	vmv.v.x	v10, a0
	li	a0, 94
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 38
	vmand.mm	v0, v8, v9
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
