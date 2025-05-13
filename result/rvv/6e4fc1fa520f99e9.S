func0000000000000000:
	lui	a0, 995376
	addiw	a0, a0, 771
	slli	a0, a0, 16
	addi	a0, a0, 771
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmul.vx	v8, v8, a0
	ret

