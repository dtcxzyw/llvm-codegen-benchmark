func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1684
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 23
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	ret

