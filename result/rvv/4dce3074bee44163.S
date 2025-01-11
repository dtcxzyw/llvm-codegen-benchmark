func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

