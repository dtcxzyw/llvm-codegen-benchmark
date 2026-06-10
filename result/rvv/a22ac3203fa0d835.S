func000000000000004e:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v12, 3
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

