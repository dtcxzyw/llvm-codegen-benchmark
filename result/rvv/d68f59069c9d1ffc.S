func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -6
	ret

func0000000000000003:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

