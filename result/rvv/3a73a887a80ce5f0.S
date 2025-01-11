func0000000000000004:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 1040015
	addi	a0, a0, 429
	slli	a0, a0, 13
	addi	a0, a0, 1981
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

