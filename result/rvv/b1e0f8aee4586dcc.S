func0000000000000294:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vmsgt.vi	v0, v12, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vmslt.vv	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret

