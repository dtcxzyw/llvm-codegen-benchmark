func000000000000007b:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	li	a0, 384
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	bseti	a0, zero, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1036757
	addi	a0, a0, 1811
	vmacc.vx	v10, a0, v8
	lui	a0, 524287
	vsrl.vi	v8, v10, 8
	slli	a0, a0, 25
	vand.vx	v8, v8, a0
	ret

