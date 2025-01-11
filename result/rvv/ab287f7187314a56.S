func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

