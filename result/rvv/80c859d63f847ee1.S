func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 6
	lui	a0, 2
	addi	a0, a0, -832
	vwmul.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v8, 5
	lui	a0, 34
	addi	a0, a0, 128
	vwmul.vx	v8, v10, a0
	ret

