func0000000000000019:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

