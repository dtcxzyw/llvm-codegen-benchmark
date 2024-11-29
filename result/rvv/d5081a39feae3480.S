func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 94
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 38
	vmand.mm	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
