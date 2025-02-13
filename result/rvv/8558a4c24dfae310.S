func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v8, v10
	vmsne.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

