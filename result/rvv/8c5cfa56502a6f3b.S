func0000000000000004:                   # @func0000000000000004
	lui	a0, 524287
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	vsext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
