func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	vmerge.vvm	v8, v8, v12, v0
	vmsle.vi	v0, v8, 0
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	vmerge.vvm	v8, v8, v12, v0
	vmsgt.vi	v0, v8, 0
	ret

