func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vror.vi	v10, v12, 20
	vadd.vv	v8, v8, v10
	lui	a0, 292988
	addi	a0, a0, 1578
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vror.vi	v10, v12, 25
	vadd.vv	v8, v8, v10
	lui	a0, 1005505
	addi	a0, a0, -81
	vadd.vx	v8, v8, a0
	ret

