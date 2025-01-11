func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 94
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vi	v8, v8, 7
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	ret

