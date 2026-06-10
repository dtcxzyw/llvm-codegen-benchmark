func0000000000000124:
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	add	a0, a0, a1
	vmul.vx	v10, v12, a0
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000128:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	add	a0, a0, a1
	vmul.vx	v10, v12, a0
	vsra.vi	v8, v8, 2
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

