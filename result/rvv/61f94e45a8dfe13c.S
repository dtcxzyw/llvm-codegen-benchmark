func0000000000005141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	vmsne.vi	v0, v8, 0
	ret

