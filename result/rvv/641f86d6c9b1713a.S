func0000000000000008:
	li	a0, -40
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 40
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func000000000000000b:
	li	a0, -20
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 20
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

