func0000000000000003:
	li	a0, 205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -1535
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	lui	a0, 4080
	addi	a0, a0, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	lui	a0, 1600
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret

func0000000000000019:
	lui	a0, 3
	addi	a0, a0, -1802
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v8, v8, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret

