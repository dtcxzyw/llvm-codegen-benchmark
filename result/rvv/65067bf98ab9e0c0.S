func0000000000000001:
	lui	a0, 165565
	addi	a0, a0, -1509
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 55188
	addi	a0, a0, 862
	vmsleu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

