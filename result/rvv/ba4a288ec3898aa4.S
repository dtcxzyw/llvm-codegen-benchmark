func00000000000004a1:
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -292
	vsra.vi	v10, v10, 21
	vrsub.vi	v10, v10, 0
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

