func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vi	v8, v8, 12
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vi	v8, v8, 12
	ret

func0000000000000000:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 40
	vmacc.vx	v10, a1, v8
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	vmulhu.vx	v8, v10, a2
	vsrl.vi	v8, v8, 5
	vmul.vx	v8, v8, a1
	vsub.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 48
	vmacc.vx	v10, a1, v8
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	vmulhu.vx	v8, v10, a2
	vsrl.vi	v8, v8, 5
	vmul.vx	v8, v8, a1
	vsub.vx	v8, v8, a0
	ret

