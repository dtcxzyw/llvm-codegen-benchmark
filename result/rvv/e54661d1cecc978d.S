func00000000000002e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	lui	a0, 699051
	vsrl.vi	v10, v10, 6
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

