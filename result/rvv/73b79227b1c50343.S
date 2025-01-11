func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -64
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

