func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

func000000000000001f:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 6
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -256
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret

