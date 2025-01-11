func00000000000001dd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000001d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func00000000000000c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func00000000000003d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 8
	li	a0, -31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	ret

