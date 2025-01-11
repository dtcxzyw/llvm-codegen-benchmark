func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmaxu.vv	v10, v8, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

