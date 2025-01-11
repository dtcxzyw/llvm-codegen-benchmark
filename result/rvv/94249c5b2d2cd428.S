func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1684
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret

func000000000000003c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

