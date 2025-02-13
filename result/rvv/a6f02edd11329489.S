func000000000000022a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vrsub.vi	v10, v9, 0
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v9, v0
	ret

