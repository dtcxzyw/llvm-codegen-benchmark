func0000000000000000:
	li	a0, -80
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	ret

func0000000000000002:
	li	a0, -56
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -15
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	srli	a1, a1, 1
	vand.vx	v8, v8, a1
	ret

