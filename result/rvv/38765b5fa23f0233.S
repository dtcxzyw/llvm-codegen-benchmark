func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 775608
	vadd.vv	v8, v10, v8
	addi	a0, a0, -520
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	ret

