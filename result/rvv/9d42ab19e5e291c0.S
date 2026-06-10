func000000000000152a:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v13, v10, 0
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v8, v13
	vmslt.vv	v0, v9, v8
	ret

func000000000000142a:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v13, v10, 0
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v8, v13
	vmslt.vv	v0, v9, v8
	ret

