func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 20
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret

