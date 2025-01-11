func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 4112
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 13
	vand.vi	v8, v8, 15
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	lui	a0, 240
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	lui	a0, 4096
	addi	a0, a0, -10
	vmul.vx	v8, v8, a0
	ret

