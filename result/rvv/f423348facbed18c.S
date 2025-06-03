func0000000000000984:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -5
	srli	a1, a1, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret

