func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v8, 0
	vmin.vv	v8, v9, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vmin.vv	v8, v9, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

