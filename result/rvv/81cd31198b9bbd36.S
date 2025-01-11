func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	lui	a0, 65793
	slli	a0, a0, 4
	addi	a0, a0, 257
	slli	a0, a0, 16
	addi	a0, a0, 257
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 1
	ret

