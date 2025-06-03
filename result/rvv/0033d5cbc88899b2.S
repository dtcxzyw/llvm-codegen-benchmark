func000000000000000d:
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a2, -1365
	vmadd.vx	v8, a1, v10
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a1, v10
	ret

func0000000000000008:
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a2, -1365
	vmadd.vx	v8, a1, v10
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a1, v10
	ret

func0000000000000000:
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a2, -1365
	vmadd.vx	v8, a1, v10
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a1, v10
	ret

func0000000000000005:
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a2, -1365
	vmadd.vx	v8, a1, v10
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a1, v10
	ret

