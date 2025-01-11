func0000000000000001:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 256
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

