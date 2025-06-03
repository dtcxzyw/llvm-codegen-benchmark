func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 28784
	addi	a0, a0, 1799
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vadd.vv	v8, v10, v8
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 103
	vmul.vx	v8, v8, a0
	ret

