func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vadd.vv	v8, v10, v8
	lui	a0, 370728
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 14
	vadd.vv	v8, v10, v8
	lui	a0, 620349
	vadd.vv	v8, v8, v12
	addi	a0, a0, 1754
	vadd.vx	v8, v8, a0
	ret

