func000000000000000c:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret

