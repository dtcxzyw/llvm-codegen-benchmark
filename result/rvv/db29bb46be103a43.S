func000000000000001c:
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 2048
	addi	a1, a1, 128
	bseti	a1, a1, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 8
	bseti	a0, a1, 55
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 31
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

