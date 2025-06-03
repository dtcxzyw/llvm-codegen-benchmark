func0000000000000000:
	lui	a0, 559241
	addi	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 5
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 897430
	addi	a0, a0, -369
	slli	a1, a0, 36
	add	a0, a0, a1
	li	a1, 63
	vmul.vx	v8, v8, a0
	vsra.vx	v10, v8, a1
	li	a0, 60
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret

