func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	li	a0, 1000
	vwmacc.vx	v8, a0, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	lui	a0, 9
	addi	a0, a0, -927
	vwmacc.vx	v8, a0, v11
	ret

