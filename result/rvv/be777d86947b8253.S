func0000000000000161:
	lui	a0, 838861
	lui	a1, 629146
	addiw	a0, a0, -819
	addiw	a1, a1, -1638
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a1
	vmseq.vv	v0, v10, v8
	ret

