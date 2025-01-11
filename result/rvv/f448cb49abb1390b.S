func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

