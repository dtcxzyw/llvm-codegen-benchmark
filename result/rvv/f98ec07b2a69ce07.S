func0000000000000008:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

