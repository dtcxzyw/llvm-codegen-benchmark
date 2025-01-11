func000000000000052a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 16
	vmv.v.x	v14, a0
	vmerge.vvm	v12, v14, v12, v0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

