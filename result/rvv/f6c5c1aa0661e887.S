func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 9
	li	a0, -26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vand.vi	v8, v8, 15
	ret

func0000000000000074:
	li	a0, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 640
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 207
	vand.vx	v8, v8, a0
	ret

