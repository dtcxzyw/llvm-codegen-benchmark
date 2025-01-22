func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

