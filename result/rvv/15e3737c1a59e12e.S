func0000000000000000:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmin.vx	v8, v8, zero
	ret

func0000000000000002:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

