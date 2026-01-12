func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func000000000000000f:
	lui	a0, 423516
	addi	a0, a0, 1939
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

