func00000000000003aa:                   # @func00000000000003aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	lui	a0, 1
	vmul.vv	v8, v10, v8
	addi	a0, a0, -541
	vmsgt.vx	v0, v8, a0
	ret
