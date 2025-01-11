func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v10, v8
	lui	a0, 6
	vadd.vv	v8, v12, v8
	addi	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func00000000000001e0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret

