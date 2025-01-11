func0000000000000005:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -64
	vadd.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v10
	ret

