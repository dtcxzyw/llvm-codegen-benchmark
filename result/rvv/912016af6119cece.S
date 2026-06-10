func0000000000000006:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v10, v12, a0
	vmul.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	ret

