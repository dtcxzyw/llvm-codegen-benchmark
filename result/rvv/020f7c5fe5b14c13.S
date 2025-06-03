func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, -1
	vsub.vv	v8, v8, v10
	srli	a1, a1, 32
	vsra.vi	v8, v8, 3
	vmul.vx	v10, v12, a0
	vand.vx	v10, v10, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsub.vv	v8, v8, v10
	srli	a1, a1, 32
	vsra.vi	v8, v8, 2
	vmul.vx	v10, v12, a0
	vand.vx	v10, v10, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

