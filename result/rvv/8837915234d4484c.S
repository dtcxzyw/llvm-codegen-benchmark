func0000000000000015:
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048562
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 12
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

