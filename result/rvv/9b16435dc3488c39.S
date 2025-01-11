func0000000000000001:
	lui	a0, 1
	li	a1, -1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	slli	a0, a1, 32
	vand.vx	v8, v8, a0
	lui	a0, 4095
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vor.vv	v8, v8, v10
	slli	a0, a0, 20
	vadd.vx	v8, v8, a0
	ret

