func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v12, v10, 0
	li	a0, 124
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	li	a0, 94
	vmand.mm	v8, v12, v9
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 38
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

