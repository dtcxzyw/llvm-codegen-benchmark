func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 2
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

