func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1022
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

