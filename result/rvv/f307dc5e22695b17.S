func0000000000000084:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a1, 748983
	vmaxu.vx	v12, v12, a0
	addiw	a0, a1, -585
	vsub.vv	v8, v12, v8
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

