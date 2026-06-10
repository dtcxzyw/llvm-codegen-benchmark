func0000000000000061:
	lui	a0, 777976
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1057
	slli	a1, a0, 35
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	lui	a0, 135300
	addi	a0, a0, 528
	slli	a1, a0, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret

