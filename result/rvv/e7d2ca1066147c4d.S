func0000000000000461:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, 629146
	add	a0, a0, a1
	addi	a1, a2, -1638
	vmul.vx	v10, v12, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

