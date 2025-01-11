func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret

