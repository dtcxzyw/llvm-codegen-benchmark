func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 20
	lui	a0, 1040384
	vandn.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -663
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 26
	ret

func0000000000000000:
	lui	a0, 4080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	addi	a0, a0, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	lui	a0, 1600
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

