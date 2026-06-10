func000000000000052a:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vnsrl.wi	v13, v10, 0
	vmsgt.vi	v0, v13, 0
	vmerge.vvm	v10, v12, v13, v0
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

