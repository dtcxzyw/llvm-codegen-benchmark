func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 165565
	addi	a0, a0, -1509
	vmul.vx	v9, v9, a0
	lui	a0, 55188
	addi	a0, a0, 862
	vmsleu.vx	v0, v9, a0
	vmerge.vim	v8, v8, 0, v0
	ret
