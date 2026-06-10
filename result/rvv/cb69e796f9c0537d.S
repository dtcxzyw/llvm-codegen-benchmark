func0000000000000001:
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vandn.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

