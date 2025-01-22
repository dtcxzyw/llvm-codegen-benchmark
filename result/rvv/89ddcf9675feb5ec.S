func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vadd.vv	v8, v8, v10
	slli	a0, a0, 32
	vsrl.vi	v8, v8, 16
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 20
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	ret

