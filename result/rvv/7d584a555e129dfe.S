func0000000000000000:
	lui	a0, 1048568
	addi	a0, a0, 1761
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vx	v8, v8, zero
	ret

