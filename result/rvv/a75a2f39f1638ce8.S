func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 348
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	li	a0, -348
	vadd.vx	v8, v8, a0
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vi	v8, v8, 7
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 2
	ret

