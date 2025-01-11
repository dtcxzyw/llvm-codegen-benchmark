func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 20
	lui	a0, 1042432
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 31
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	addi	a0, a0, 1204
	vadd.vx	v8, v8, a0
	ret

