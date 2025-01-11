func000000000000152a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	li	a0, 16
	vnsrl.wi	v12, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v12
	vmslt.vv	v0, v9, v8
	ret

func000000000000142a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	li	a0, 16
	vnsrl.wi	v12, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v12
	vmslt.vv	v0, v9, v8
	ret

