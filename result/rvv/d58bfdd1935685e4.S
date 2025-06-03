func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 205
	vmul.vx	v8, v8, a0
	lui	a0, 61440
	addi	a0, a0, 15
	vsrl.vi	v8, v8, 11
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 205
	vmul.vx	v8, v8, a0
	lui	a0, 61440
	addi	a0, a0, 15
	vsrl.vi	v8, v8, 11
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret

