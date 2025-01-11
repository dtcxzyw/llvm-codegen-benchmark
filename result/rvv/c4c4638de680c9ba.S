func0000000000000000:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	vand.vi	v8, v8, 1
	ret

