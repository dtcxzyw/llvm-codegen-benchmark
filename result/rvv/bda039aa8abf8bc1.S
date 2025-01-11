func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000000:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

