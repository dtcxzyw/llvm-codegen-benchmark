func0000000000000804:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vnot.v	v10, v8
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

