func00000000000001e4:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

