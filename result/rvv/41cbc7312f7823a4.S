func0000000000000161:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, 629146
	add	a0, a0, a1
	addi	a1, a2, -1638
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

