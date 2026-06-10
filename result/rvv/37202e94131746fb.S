func000000000000028c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsle.vi	v14, v8, -4
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

