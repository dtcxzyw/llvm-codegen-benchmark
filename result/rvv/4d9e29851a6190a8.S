func0000000000000251:                   # @func0000000000000251
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 20
	vrsub.vi	v10, v10, 2
	li	a0, -292
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
