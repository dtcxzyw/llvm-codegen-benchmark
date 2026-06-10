func000000000000014a:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vmerge.vvm	v9, v9, v12, v0
	vmslt.vv	v0, v9, v8
	ret

