func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, -1
	vmin.vv	v8, v8, v10, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmin.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

