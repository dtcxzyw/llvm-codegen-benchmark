func0000000000000004:                   # @func0000000000000004
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
