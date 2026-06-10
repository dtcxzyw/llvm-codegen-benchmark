func00000000000003aa:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -541
	vmsgt.vx	v0, v8, a0
	ret

