func0000000000000000:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	srli	a1, a1, 4
	vminu.vx	v8, v8, a1
	ret

