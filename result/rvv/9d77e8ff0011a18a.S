func0000000000000006:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

