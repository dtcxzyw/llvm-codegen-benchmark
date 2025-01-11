func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	lui	a0, 180574
	vadd.vv	v8, v8, v12
	addi	a0, a0, 2041
	vadd.vx	v8, v8, a0
	ret

