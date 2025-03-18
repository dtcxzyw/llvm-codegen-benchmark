func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -4
	vsub.vv	v8, v8, v10
	li	a0, 70
	vsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func0000000000000005:
	lui	a0, 2
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, -16
	vsub.vx	v8, v8, a0
	ret

