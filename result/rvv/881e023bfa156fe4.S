func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 3
	srli	a1, a1, 32
	vmul.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 2
	srli	a1, a1, 32
	vmul.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vmsltu.vv	v0, v10, v8
	ret

