func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 126
	vmslt.vv	v0, v14, v10
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

