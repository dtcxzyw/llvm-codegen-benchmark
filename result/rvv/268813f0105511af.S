func0000000000000006:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 1046576
	addi	a0, a0, 771
	slli	a0, a0, 30
	vandn.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

