func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 748983
	li	a1, 8
	addi	a0, a0, -585
	vmaxu.vx	v12, v12, a1
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret

