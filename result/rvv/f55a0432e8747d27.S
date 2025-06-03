func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addi	a0, a0, -1365
	vmul.vv	v8, v8, v10
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

