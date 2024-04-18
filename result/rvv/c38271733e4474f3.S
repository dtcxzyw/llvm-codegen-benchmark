func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 15
	lui	a0, 262144
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret
