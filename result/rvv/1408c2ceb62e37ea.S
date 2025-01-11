func0000000000000355:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

func0000000000000177:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func00000000000003f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	lui	a0, 1048350
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret

