func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

