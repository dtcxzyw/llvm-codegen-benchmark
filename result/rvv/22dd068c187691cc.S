func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	li	a0, 448
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 4096
	vadd.vv	v8, v10, v8
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

