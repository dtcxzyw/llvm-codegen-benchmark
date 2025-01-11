func0000000000000001:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vmsne.vx	v0, v8, a0
	ret

