func0000000000000000:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 48
	vmacc.vx	v10, a0, v8
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 5
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000005:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vi	v8, v8, 5
	li	a0, 24
	vmacc.vx	v10, a0, v8
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 4
	vnmsub.vx	v8, a0, v10
	ret

