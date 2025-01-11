func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 31
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vand.vi	v10, v12, -4
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

