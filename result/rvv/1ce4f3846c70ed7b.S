func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

