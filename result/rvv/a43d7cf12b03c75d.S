func00000000000004a1:                   # @func00000000000004a1
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -292
	vsra.vi	v10, v10, 20
	vrsub.vi	v10, v10, 2
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret
