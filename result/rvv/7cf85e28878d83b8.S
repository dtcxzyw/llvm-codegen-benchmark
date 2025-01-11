func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	li	a0, 16
	vmv.v.x	v14, a0
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

