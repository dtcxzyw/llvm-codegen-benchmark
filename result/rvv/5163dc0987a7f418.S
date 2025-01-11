func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmax.vx	v8, v8, zero
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret

