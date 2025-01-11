func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 2
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

