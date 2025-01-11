func000000000000001b:
	lui	a0, 5
	addi	a0, a0, 1451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -617
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	vrsub.vi	v8, v8, 0
	ret

func0000000000000009:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vrsub.vi	v8, v8, 0
	ret

func0000000000000019:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

