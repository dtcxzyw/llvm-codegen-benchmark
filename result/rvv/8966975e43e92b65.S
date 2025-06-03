func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 777976
	addi	a0, a0, -1057
	slli	a1, a0, 35
	add	a0, a0, a1
	lui	a1, 135300
	vadd.vv	v8, v8, v10
	addi	a1, a1, 528
	vmul.vx	v8, v8, a0
	slli	a0, a1, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret

