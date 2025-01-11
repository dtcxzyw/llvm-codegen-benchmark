func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsrl.vi	v8, v8, 3
	ret

