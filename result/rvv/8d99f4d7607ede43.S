func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vv	v0, v10, v12
	vmin.vv	v8, v10, v8, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmin.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

